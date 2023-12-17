INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880954730, 25946, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880954730,   1,          8) /* ItemType - Jewelry */
     , (2880954730,   5,         30) /* EncumbranceVal */
     , (2880954730,   9,     786432) /* ValidLocations - FingerWear */
     , (2880954730,  16,          1) /* ItemUseable - No */
     , (2880954730,  18,          1) /* UiEffects - Magical */
     , (2880954730,  19,      10000) /* Value */
     , (2880954730,  65,        101) /* Placement - Resting */
     , (2880954730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880954730, 151,          2) /* HookType - Wall */
     , (2880954730, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880954730,   1, False) /* Stuck */
     , (2880954730,  11, True ) /* IgnoreCollisions */
     , (2880954730,  13, True ) /* Ethereal */
     , (2880954730,  14, True ) /* GravityStatus */
     , (2880954730,  19, True ) /* Attackable */
     , (2880954730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880954730,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880954730,   1, 'Dark Sapphire Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880954730,   1,   33554691) /* Setup */
     , (2880954730,   3,  536870932) /* SoundTable */
     , (2880954730,   6,   67111919) /* PaletteBase */
     , (2880954730,   8,  100675658) /* Icon */
     , (2880954730,  22,  872415275) /* PhysicsEffectTable */
     , (2880954730, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2880954730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880954730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880954730,   1, 1343277741) /* Owner */
     , (2880954730,   2, 1343277741) /* Container */
     , (2880954730, 8000, 2880954730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880954730, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880954730, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880954730, 0, 16778344, 0);
