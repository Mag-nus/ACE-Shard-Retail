INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875251628, 12155, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875251628,   1,          2) /* ItemType - Armor */
     , (2875251628,   5,       1000) /* EncumbranceVal */
     , (2875251628,   9,    2097152) /* ValidLocations - Shield */
     , (2875251628,  16,          1) /* ItemUseable - No */
     , (2875251628,  18,          1) /* UiEffects - Magical */
     , (2875251628,  19,       3000) /* Value */
     , (2875251628,  51,          4) /* CombatUse - Shield */
     , (2875251628,  65,        101) /* Placement - Resting */
     , (2875251628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875251628, 151,          2) /* HookType - Wall */
     , (2875251628, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875251628,   1, False) /* Stuck */
     , (2875251628,  11, True ) /* IgnoreCollisions */
     , (2875251628,  13, True ) /* Ethereal */
     , (2875251628,  14, True ) /* GravityStatus */
     , (2875251628,  19, True ) /* Attackable */
     , (2875251628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875251628,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875251628,   1, 'Shield of the Simulacra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875251628,   1,   33554786) /* Setup */
     , (2875251628,   3,  536870932) /* SoundTable */
     , (2875251628,   6,   67111919) /* PaletteBase */
     , (2875251628,   8,  100672136) /* Icon */
     , (2875251628,  22,  872415275) /* PhysicsEffectTable */
     , (2875251628, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2875251628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875251628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875251628,   1, 1342940568) /* Owner */
     , (2875251628,   2, 1342940568) /* Container */
     , (2875251628, 8000, 2875251628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875251628, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875251628, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875251628, 0, 16778320, 0);
