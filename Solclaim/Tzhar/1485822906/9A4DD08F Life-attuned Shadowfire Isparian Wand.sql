INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588790927, 46395, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588790927,   1,      32768) /* ItemType - Caster */
     , (2588790927,   5,        150) /* EncumbranceVal */
     , (2588790927,   9,   16777216) /* ValidLocations - Held */
     , (2588790927,  16,          1) /* ItemUseable - No */
     , (2588790927,  18,          1) /* UiEffects - Magical */
     , (2588790927,  19,      10000) /* Value */
     , (2588790927,  65,        101) /* Placement - Resting */
     , (2588790927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588790927,  94,         16) /* TargetType - Creature */
     , (2588790927, 151,          2) /* HookType - Wall */
     , (2588790927, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588790927,   1, False) /* Stuck */
     , (2588790927,  11, True ) /* IgnoreCollisions */
     , (2588790927,  13, True ) /* Ethereal */
     , (2588790927,  14, True ) /* GravityStatus */
     , (2588790927,  19, True ) /* Attackable */
     , (2588790927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588790927,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588790927,   1,   33559826) /* Setup */
     , (2588790927,   3,  536870932) /* SoundTable */
     , (2588790927,   6,   67111919) /* PaletteBase */
     , (2588790927,   8,  100688568) /* Icon */
     , (2588790927,  22,  872415275) /* PhysicsEffectTable */
     , (2588790927, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2588790927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2588790927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588790927,   1, 2147509948) /* Owner */
     , (2588790927,   2, 2147509948) /* Container */
     , (2588790927, 8000, 2588790927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2588790927, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2588790927, 0, 83889237, 83889237, 0)
     , (2588790927, 0, 83889688, 83889688, 1)
     , (2588790927, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2588790927, 0, 16787901, 0);
