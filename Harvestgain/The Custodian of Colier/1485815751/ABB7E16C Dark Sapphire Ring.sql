INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880954732, 25946, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880954732,   1,          8) /* ItemType - Jewelry */
     , (2880954732,   5,         30) /* EncumbranceVal */
     , (2880954732,   9,     786432) /* ValidLocations - FingerWear */
     , (2880954732,  16,          1) /* ItemUseable - No */
     , (2880954732,  18,          1) /* UiEffects - Magical */
     , (2880954732,  19,      10000) /* Value */
     , (2880954732,  65,        101) /* Placement - Resting */
     , (2880954732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880954732, 151,          2) /* HookType - Wall */
     , (2880954732, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880954732,   1, False) /* Stuck */
     , (2880954732,  11, True ) /* IgnoreCollisions */
     , (2880954732,  13, True ) /* Ethereal */
     , (2880954732,  14, True ) /* GravityStatus */
     , (2880954732,  19, True ) /* Attackable */
     , (2880954732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880954732,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880954732,   1, 'Dark Sapphire Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880954732,   1,   33554691) /* Setup */
     , (2880954732,   3,  536870932) /* SoundTable */
     , (2880954732,   6,   67111919) /* PaletteBase */
     , (2880954732,   8,  100675658) /* Icon */
     , (2880954732,  22,  872415275) /* PhysicsEffectTable */
     , (2880954732, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2880954732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880954732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880954732,   1, 1343277741) /* Owner */
     , (2880954732,   2, 1343277741) /* Container */
     , (2880954732, 8000, 2880954732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880954732, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880954732, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880954732, 0, 16778344, 0);
