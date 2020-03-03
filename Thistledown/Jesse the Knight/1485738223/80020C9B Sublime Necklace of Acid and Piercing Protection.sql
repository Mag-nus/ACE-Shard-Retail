INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617947, 27580, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617947,   1,          8) /* ItemType - Jewelry */
     , (2147617947,   5,         60) /* EncumbranceVal */
     , (2147617947,   9,      32768) /* ValidLocations - NeckWear */
     , (2147617947,  16,          1) /* ItemUseable - No */
     , (2147617947,  18,          1) /* UiEffects - Magical */
     , (2147617947,  65,        101) /* Placement - Resting */
     , (2147617947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617947, 151,          2) /* HookType - Wall */
     , (2147617947, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617947,   1, False) /* Stuck */
     , (2147617947,  11, True ) /* IgnoreCollisions */
     , (2147617947,  13, True ) /* Ethereal */
     , (2147617947,  14, True ) /* GravityStatus */
     , (2147617947,  19, True ) /* Attackable */
     , (2147617947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617947,  39, 0.469999998807907) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617947,   1, 'Sublime Necklace of Acid and Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617947,   1,   33554689) /* Setup */
     , (2147617947,   3,  536870932) /* SoundTable */
     , (2147617947,   6,   67111919) /* PaletteBase */
     , (2147617947,   8,  100668682) /* Icon */
     , (2147617947,  22,  872415275) /* PhysicsEffectTable */
     , (2147617947, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2147617947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617947,   1, 1342269877) /* Owner */
     , (2147617947,   2, 1342269877) /* Container */
     , (2147617947, 8000, 2147617947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617947, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617947, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617947, 0, 16778506, 0);
