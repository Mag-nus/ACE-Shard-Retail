INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688204888, 23357, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688204888,   1,          2) /* ItemType - Armor */
     , (3688204888,   5,        600) /* EncumbranceVal */
     , (3688204888,   9,    2097152) /* ValidLocations - Shield */
     , (3688204888,  16,          1) /* ItemUseable - No */
     , (3688204888,  51,          4) /* CombatUse - Shield */
     , (3688204888,  65,        101) /* Placement - Resting */
     , (3688204888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688204888, 151,          2) /* HookType - Wall */
     , (3688204888, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688204888,   1, False) /* Stuck */
     , (3688204888,  11, True ) /* IgnoreCollisions */
     , (3688204888,  13, True ) /* Ethereal */
     , (3688204888,  14, True ) /* GravityStatus */
     , (3688204888,  19, True ) /* Attackable */
     , (3688204888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688204888,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688204888,   1,   33555832) /* Setup */
     , (3688204888,   3,  536870932) /* SoundTable */
     , (3688204888,   6,   67111919) /* PaletteBase */
     , (3688204888,   8,  100669659) /* Icon */
     , (3688204888,  22,  872415275) /* PhysicsEffectTable */
     , (3688204888, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3688204888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688204888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688204888,   1, 3691328189) /* Owner */
     , (3688204888,   2, 3691328189) /* Container */
     , (3688204888, 8000, 3688204888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688204888, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688204888, 0, 83890137, 83890137, 0)
     , (3688204888, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688204888, 0, 16782688, 0);
