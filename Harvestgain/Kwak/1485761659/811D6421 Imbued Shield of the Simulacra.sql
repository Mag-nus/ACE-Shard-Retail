INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187041, 12154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187041,   1,          2) /* ItemType - Armor */
     , (2166187041,   5,       1000) /* EncumbranceVal */
     , (2166187041,   9,    2097152) /* ValidLocations - Shield */
     , (2166187041,  16,          1) /* ItemUseable - No */
     , (2166187041,  18,          1) /* UiEffects - Magical */
     , (2166187041,  19,       5000) /* Value */
     , (2166187041,  51,          4) /* CombatUse - Shield */
     , (2166187041,  65,        101) /* Placement - Resting */
     , (2166187041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187041, 151,          2) /* HookType - Wall */
     , (2166187041, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187041,   1, False) /* Stuck */
     , (2166187041,  11, True ) /* IgnoreCollisions */
     , (2166187041,  13, True ) /* Ethereal */
     , (2166187041,  14, True ) /* GravityStatus */
     , (2166187041,  19, True ) /* Attackable */
     , (2166187041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187041,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187041,   1, 'Imbued Shield of the Simulacra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187041,   1,   33557348) /* Setup */
     , (2166187041,   3,  536870932) /* SoundTable */
     , (2166187041,   6,   67111919) /* PaletteBase */
     , (2166187041,   8,  100672135) /* Icon */
     , (2166187041,  22,  872415275) /* PhysicsEffectTable */
     , (2166187041, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166187041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187041,   1, 1342929536) /* Owner */
     , (2166187041,   2, 1342929536) /* Container */
     , (2166187041, 8000, 2166187041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187041, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187041, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187041, 0, 16778320, 0);
