INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629551801, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629551801,   1,          8) /* ItemType - Jewelry */
     , (3629551801,   5,         10) /* EncumbranceVal */
     , (3629551801,   9,     786432) /* ValidLocations - FingerWear */
     , (3629551801,  16,          1) /* ItemUseable - No */
     , (3629551801,  18,          1) /* UiEffects - Magical */
     , (3629551801,  65,        101) /* Placement - Resting */
     , (3629551801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629551801, 151,          2) /* HookType - Wall */
     , (3629551801, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629551801,   1, False) /* Stuck */
     , (3629551801,  11, True ) /* IgnoreCollisions */
     , (3629551801,  13, True ) /* Ethereal */
     , (3629551801,  14, True ) /* GravityStatus */
     , (3629551801,  19, True ) /* Attackable */
     , (3629551801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629551801,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629551801,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629551801,   1,   33554691) /* Setup */
     , (3629551801,   3,  536870932) /* SoundTable */
     , (3629551801,   6,   67111919) /* PaletteBase */
     , (3629551801,   8,  100668662) /* Icon */
     , (3629551801,  22,  872415275) /* PhysicsEffectTable */
     , (3629551801, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3629551801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629551801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629551801,   1, 1344175294) /* Owner */
     , (3629551801,   2, 1344175294) /* Container */
     , (3629551801, 8000, 3629551801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629551801, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629551801, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629551801, 0, 16778344, 0);
