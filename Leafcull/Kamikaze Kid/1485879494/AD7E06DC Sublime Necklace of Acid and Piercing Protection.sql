INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910717660, 27580, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910717660,   1,          8) /* ItemType - Jewelry */
     , (2910717660,   5,         60) /* EncumbranceVal */
     , (2910717660,   9,      32768) /* ValidLocations - NeckWear */
     , (2910717660,  16,          1) /* ItemUseable - No */
     , (2910717660,  18,          1) /* UiEffects - Magical */
     , (2910717660,  65,        101) /* Placement - Resting */
     , (2910717660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910717660, 151,          2) /* HookType - Wall */
     , (2910717660, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910717660,   1, False) /* Stuck */
     , (2910717660,  11, True ) /* IgnoreCollisions */
     , (2910717660,  13, True ) /* Ethereal */
     , (2910717660,  14, True ) /* GravityStatus */
     , (2910717660,  19, True ) /* Attackable */
     , (2910717660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910717660,  39, 0.4699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910717660,   1, 'Sublime Necklace of Acid and Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910717660,   1,   33554689) /* Setup */
     , (2910717660,   3,  536870932) /* SoundTable */
     , (2910717660,   6,   67111919) /* PaletteBase */
     , (2910717660,   8,  100668682) /* Icon */
     , (2910717660,  22,  872415275) /* PhysicsEffectTable */
     , (2910717660, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2910717660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910717660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910717660,   1, 2657343777) /* Owner */
     , (2910717660,   2, 2657343777) /* Container */
     , (2910717660, 8000, 2910717660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910717660, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910717660, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910717660, 0, 16778506, 0);
