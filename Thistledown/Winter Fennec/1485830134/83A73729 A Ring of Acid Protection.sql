INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208773929, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208773929,   1,          8) /* ItemType - Jewelry */
     , (2208773929,   5,         10) /* EncumbranceVal */
     , (2208773929,   9,     786432) /* ValidLocations - FingerWear */
     , (2208773929,  16,          1) /* ItemUseable - No */
     , (2208773929,  18,          1) /* UiEffects - Magical */
     , (2208773929,  65,        101) /* Placement - Resting */
     , (2208773929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208773929, 151,          2) /* HookType - Wall */
     , (2208773929, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208773929,   1, False) /* Stuck */
     , (2208773929,  11, True ) /* IgnoreCollisions */
     , (2208773929,  13, True ) /* Ethereal */
     , (2208773929,  14, True ) /* GravityStatus */
     , (2208773929,  19, True ) /* Attackable */
     , (2208773929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208773929,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208773929,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208773929,   1,   33554691) /* Setup */
     , (2208773929,   3,  536870932) /* SoundTable */
     , (2208773929,   6,   67111919) /* PaletteBase */
     , (2208773929,   8,  100668662) /* Icon */
     , (2208773929,  22,  872415275) /* PhysicsEffectTable */
     , (2208773929, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2208773929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208773929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208773929,   1, 1343226029) /* Owner */
     , (2208773929,   2, 1343226029) /* Container */
     , (2208773929, 8000, 2208773929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2208773929, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208773929, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208773929, 0, 16778344, 0);
