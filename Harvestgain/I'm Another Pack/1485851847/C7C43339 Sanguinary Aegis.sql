INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524153, 23359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524153,   1,          2) /* ItemType - Armor */
     , (3351524153,   5,        600) /* EncumbranceVal */
     , (3351524153,   9,    2097152) /* ValidLocations - Shield */
     , (3351524153,  16,          1) /* ItemUseable - No */
     , (3351524153,  51,          4) /* CombatUse - Shield */
     , (3351524153,  65,        101) /* Placement - Resting */
     , (3351524153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524153, 151,          2) /* HookType - Wall */
     , (3351524153, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524153,   1, False) /* Stuck */
     , (3351524153,  11, True ) /* IgnoreCollisions */
     , (3351524153,  13, True ) /* Ethereal */
     , (3351524153,  14, True ) /* GravityStatus */
     , (3351524153,  19, True ) /* Attackable */
     , (3351524153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524153,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524153,   1,   33555835) /* Setup */
     , (3351524153,   3,  536870932) /* SoundTable */
     , (3351524153,   6,   67111919) /* PaletteBase */
     , (3351524153,   8,  100669660) /* Icon */
     , (3351524153,  22,  872415275) /* PhysicsEffectTable */
     , (3351524153, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524153,   1, 3351524134) /* Owner */
     , (3351524153,   2, 3351524134) /* Container */
     , (3351524153, 8000, 3351524153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524153, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524153, 0, 83890137, 83890137, 0)
     , (3351524153, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524153, 0, 16782688, 0);
