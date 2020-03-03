INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655643955, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655643955,   1,          8) /* ItemType - Jewelry */
     , (3655643955,   5,         30) /* EncumbranceVal */
     , (3655643955,   9,     786432) /* ValidLocations - FingerWear */
     , (3655643955,  16,          1) /* ItemUseable - No */
     , (3655643955,  18,          1) /* UiEffects - Magical */
     , (3655643955,  19,      12432) /* Value */
     , (3655643955,  65,        101) /* Placement - Resting */
     , (3655643955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655643955, 131,         16) /* MaterialType - BlackOpal */
     , (3655643955, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655643955,   1, False) /* Stuck */
     , (3655643955,  11, True ) /* IgnoreCollisions */
     , (3655643955,  13, True ) /* Ethereal */
     , (3655643955,  14, True ) /* GravityStatus */
     , (3655643955,  19, True ) /* Attackable */
     , (3655643955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655643955,  39,     0.5) /* DefaultScale */
     , (3655643955, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655643955,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655643955,   1,   33554690) /* Setup */
     , (3655643955,   3,  536870932) /* SoundTable */
     , (3655643955,   6,   67111919) /* PaletteBase */
     , (3655643955,   8,  100668570) /* Icon */
     , (3655643955,  22,  872415275) /* PhysicsEffectTable */
     , (3655643955, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3655643955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655643955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655643955,   1, 1343196344) /* Owner */
     , (3655643955,   2, 1343196344) /* Container */
     , (3655643955, 8000, 3655643955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655643955, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655643955, 0, 83889679, 83889679, 0)
     , (3655643955, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655643955, 0, 16778345, 0);
