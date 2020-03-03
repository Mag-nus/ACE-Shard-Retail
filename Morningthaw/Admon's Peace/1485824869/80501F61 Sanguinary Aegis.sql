INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152734561, 23359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152734561,   1,          2) /* ItemType - Armor */
     , (2152734561,   5,        600) /* EncumbranceVal */
     , (2152734561,   9,    2097152) /* ValidLocations - Shield */
     , (2152734561,  16,          1) /* ItemUseable - No */
     , (2152734561,  51,          4) /* CombatUse - Shield */
     , (2152734561,  65,        101) /* Placement - Resting */
     , (2152734561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152734561, 151,          2) /* HookType - Wall */
     , (2152734561, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152734561,   1, False) /* Stuck */
     , (2152734561,  11, True ) /* IgnoreCollisions */
     , (2152734561,  13, True ) /* Ethereal */
     , (2152734561,  14, True ) /* GravityStatus */
     , (2152734561,  19, True ) /* Attackable */
     , (2152734561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152734561,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152734561,   1,   33555835) /* Setup */
     , (2152734561,   3,  536870932) /* SoundTable */
     , (2152734561,   6,   67111919) /* PaletteBase */
     , (2152734561,   8,  100669660) /* Icon */
     , (2152734561,  22,  872415275) /* PhysicsEffectTable */
     , (2152734561, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2152734561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152734561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152734561,   1, 1342836288) /* Owner */
     , (2152734561,   2, 1342836288) /* Container */
     , (2152734561, 8000, 2152734561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152734561, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152734561, 0, 83890137, 83890137, 0)
     , (2152734561, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152734561, 0, 16782688, 0);
