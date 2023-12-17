INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918610088, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918610088,   1,          8) /* ItemType - Jewelry */
     , (2918610088,   5,         10) /* EncumbranceVal */
     , (2918610088,   9,     786432) /* ValidLocations - FingerWear */
     , (2918610088,  16,          1) /* ItemUseable - No */
     , (2918610088,  18,          1) /* UiEffects - Magical */
     , (2918610088,  65,        101) /* Placement - Resting */
     , (2918610088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918610088, 151,          2) /* HookType - Wall */
     , (2918610088, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918610088,   1, False) /* Stuck */
     , (2918610088,  11, True ) /* IgnoreCollisions */
     , (2918610088,  13, True ) /* Ethereal */
     , (2918610088,  14, True ) /* GravityStatus */
     , (2918610088,  19, True ) /* Attackable */
     , (2918610088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918610088,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918610088,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918610088,   1,   33554691) /* Setup */
     , (2918610088,   3,  536870932) /* SoundTable */
     , (2918610088,   6,   67111919) /* PaletteBase */
     , (2918610088,   8,  100668662) /* Icon */
     , (2918610088,  22,  872415275) /* PhysicsEffectTable */
     , (2918610088, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2918610088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918610088, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918610088,   1, 2926352330) /* Owner */
     , (2918610088,   2, 2926352330) /* Container */
     , (2918610088, 8000, 2918610088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918610088, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918610088, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918610088, 0, 16778344, 0);
