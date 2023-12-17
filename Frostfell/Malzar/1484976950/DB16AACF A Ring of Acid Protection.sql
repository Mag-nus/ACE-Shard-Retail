INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675695823, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675695823,   1,          8) /* ItemType - Jewelry */
     , (3675695823,   5,         10) /* EncumbranceVal */
     , (3675695823,   9,     786432) /* ValidLocations - FingerWear */
     , (3675695823,  16,          1) /* ItemUseable - No */
     , (3675695823,  18,          1) /* UiEffects - Magical */
     , (3675695823,  65,        101) /* Placement - Resting */
     , (3675695823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675695823, 151,          2) /* HookType - Wall */
     , (3675695823, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675695823,   1, False) /* Stuck */
     , (3675695823,  11, True ) /* IgnoreCollisions */
     , (3675695823,  13, True ) /* Ethereal */
     , (3675695823,  14, True ) /* GravityStatus */
     , (3675695823,  19, True ) /* Attackable */
     , (3675695823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675695823,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675695823,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675695823,   1,   33554691) /* Setup */
     , (3675695823,   3,  536870932) /* SoundTable */
     , (3675695823,   6,   67111919) /* PaletteBase */
     , (3675695823,   8,  100668662) /* Icon */
     , (3675695823,  22,  872415275) /* PhysicsEffectTable */
     , (3675695823, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3675695823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675695823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675695823,   1, 1343285711) /* Owner */
     , (3675695823,   2, 1343285711) /* Container */
     , (3675695823, 8000, 3675695823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675695823, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675695823, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675695823, 0, 16778344, 0);
