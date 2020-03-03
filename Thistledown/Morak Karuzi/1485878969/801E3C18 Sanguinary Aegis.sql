INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149465112, 23359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149465112,   1,          2) /* ItemType - Armor */
     , (2149465112,   5,        600) /* EncumbranceVal */
     , (2149465112,   9,    2097152) /* ValidLocations - Shield */
     , (2149465112,  16,          1) /* ItemUseable - No */
     , (2149465112,  51,          4) /* CombatUse - Shield */
     , (2149465112,  65,        101) /* Placement - Resting */
     , (2149465112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149465112, 151,          2) /* HookType - Wall */
     , (2149465112, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149465112,   1, False) /* Stuck */
     , (2149465112,  11, True ) /* IgnoreCollisions */
     , (2149465112,  13, True ) /* Ethereal */
     , (2149465112,  14, True ) /* GravityStatus */
     , (2149465112,  19, True ) /* Attackable */
     , (2149465112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149465112,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149465112,   1,   33555835) /* Setup */
     , (2149465112,   3,  536870932) /* SoundTable */
     , (2149465112,   6,   67111919) /* PaletteBase */
     , (2149465112,   8,  100669660) /* Icon */
     , (2149465112,  22,  872415275) /* PhysicsEffectTable */
     , (2149465112, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149465112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149465112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149465112,   1, 1343094090) /* Owner */
     , (2149465112,   2, 1343094090) /* Container */
     , (2149465112, 8000, 2149465112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149465112, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149465112, 0, 83890137, 83890137, 0)
     , (2149465112, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149465112, 0, 16782688, 0);
