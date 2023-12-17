INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999990, 14487, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999990,   1,          8) /* ItemType - Jewelry */
     , (3319999990,   5,         15) /* EncumbranceVal */
     , (3319999990,   9,     786432) /* ValidLocations - FingerWear */
     , (3319999990,  16,          1) /* ItemUseable - No */
     , (3319999990,  18,          1) /* UiEffects - Magical */
     , (3319999990,  19,       3500) /* Value */
     , (3319999990,  65,        101) /* Placement - Resting */
     , (3319999990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999990, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999990,   1, False) /* Stuck */
     , (3319999990,  11, True ) /* IgnoreCollisions */
     , (3319999990,  13, True ) /* Ethereal */
     , (3319999990,  14, True ) /* GravityStatus */
     , (3319999990,  19, True ) /* Attackable */
     , (3319999990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999990,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999990,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999990,   1,   33554691) /* Setup */
     , (3319999990,   3,  536870932) /* SoundTable */
     , (3319999990,   6,   67111919) /* PaletteBase */
     , (3319999990,   8,  100672477) /* Icon */
     , (3319999990,  22,  872415275) /* PhysicsEffectTable */
     , (3319999990, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3319999990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999990,   1, 3319999942) /* Owner */
     , (3319999990,   2, 3319999942) /* Container */
     , (3319999990, 8000, 3319999990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999990, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999990, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999990, 0, 16778344, 0);
