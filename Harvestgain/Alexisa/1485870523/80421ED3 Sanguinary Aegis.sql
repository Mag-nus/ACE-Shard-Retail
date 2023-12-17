INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816915, 23359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816915,   1,          2) /* ItemType - Armor */
     , (2151816915,   5,        600) /* EncumbranceVal */
     , (2151816915,   9,    2097152) /* ValidLocations - Shield */
     , (2151816915,  16,          1) /* ItemUseable - No */
     , (2151816915,  51,          4) /* CombatUse - Shield */
     , (2151816915,  65,        101) /* Placement - Resting */
     , (2151816915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816915, 151,          2) /* HookType - Wall */
     , (2151816915, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816915,   1, False) /* Stuck */
     , (2151816915,  11, True ) /* IgnoreCollisions */
     , (2151816915,  13, True ) /* Ethereal */
     , (2151816915,  14, True ) /* GravityStatus */
     , (2151816915,  19, True ) /* Attackable */
     , (2151816915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816915,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816915,   1,   33555835) /* Setup */
     , (2151816915,   3,  536870932) /* SoundTable */
     , (2151816915,   6,   67111919) /* PaletteBase */
     , (2151816915,   8,  100669660) /* Icon */
     , (2151816915,  22,  872415275) /* PhysicsEffectTable */
     , (2151816915, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151816915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816915,   1, 1342892549) /* Owner */
     , (2151816915,   2, 1342892549) /* Container */
     , (2151816915, 8000, 2151816915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151816915, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151816915, 0, 83890137, 83890137, 0)
     , (2151816915, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151816915, 0, 16782688, 0);
