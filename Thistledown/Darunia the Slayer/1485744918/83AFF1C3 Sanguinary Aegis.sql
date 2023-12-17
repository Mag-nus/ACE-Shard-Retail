INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209345987, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209345987,   1,          2) /* ItemType - Armor */
     , (2209345987,   5,        600) /* EncumbranceVal */
     , (2209345987,   9,    2097152) /* ValidLocations - Shield */
     , (2209345987,  16,          1) /* ItemUseable - No */
     , (2209345987,  51,          4) /* CombatUse - Shield */
     , (2209345987,  65,        101) /* Placement - Resting */
     , (2209345987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209345987, 151,          2) /* HookType - Wall */
     , (2209345987, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209345987,   1, False) /* Stuck */
     , (2209345987,  11, True ) /* IgnoreCollisions */
     , (2209345987,  13, True ) /* Ethereal */
     , (2209345987,  14, True ) /* GravityStatus */
     , (2209345987,  19, True ) /* Attackable */
     , (2209345987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209345987,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209345987,   1,   33555836) /* Setup */
     , (2209345987,   3,  536870932) /* SoundTable */
     , (2209345987,   6,   67111919) /* PaletteBase */
     , (2209345987,   8,  100669654) /* Icon */
     , (2209345987,  22,  872415275) /* PhysicsEffectTable */
     , (2209345987, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2209345987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209345987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209345987,   1, 1342678173) /* Owner */
     , (2209345987,   2, 1342678173) /* Container */
     , (2209345987, 8000, 2209345987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209345987, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209345987, 0, 83890137, 83890137, 0)
     , (2209345987, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209345987, 0, 16782688, 0);
