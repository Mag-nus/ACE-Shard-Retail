INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083409, 12155, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083409,   1,          2) /* ItemType - Armor */
     , (3711083409,   5,       1000) /* EncumbranceVal */
     , (3711083409,   9,    2097152) /* ValidLocations - Shield */
     , (3711083409,  16,          1) /* ItemUseable - No */
     , (3711083409,  18,          1) /* UiEffects - Magical */
     , (3711083409,  19,       3000) /* Value */
     , (3711083409,  51,          4) /* CombatUse - Shield */
     , (3711083409,  65,        101) /* Placement - Resting */
     , (3711083409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083409, 151,          2) /* HookType - Wall */
     , (3711083409, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083409,   1, False) /* Stuck */
     , (3711083409,  11, True ) /* IgnoreCollisions */
     , (3711083409,  13, True ) /* Ethereal */
     , (3711083409,  14, True ) /* GravityStatus */
     , (3711083409,  19, True ) /* Attackable */
     , (3711083409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083409,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083409,   1, 'Shield of the Simulacra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083409,   1,   33554786) /* Setup */
     , (3711083409,   3,  536870932) /* SoundTable */
     , (3711083409,   6,   67111919) /* PaletteBase */
     , (3711083409,   8,  100672136) /* Icon */
     , (3711083409,  22,  872415275) /* PhysicsEffectTable */
     , (3711083409, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3711083409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083409,   1, 3711083414) /* Owner */
     , (3711083409,   2, 3711083414) /* Container */
     , (3711083409, 8000, 3711083409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083409, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083409, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083409, 0, 16778320, 0);
