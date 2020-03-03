INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3540611870, 52787, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540611870,   1,          8) /* ItemType - Jewelry */
     , (3540611870,   5,        100) /* EncumbranceVal */
     , (3540611870,   9,      32768) /* ValidLocations - NeckWear */
     , (3540611870,  16,          1) /* ItemUseable - No */
     , (3540611870,  19,      50000) /* Value */
     , (3540611870,  65,        101) /* Placement - Resting */
     , (3540611870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3540611870, 151,          2) /* HookType - Wall */
     , (3540611870, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540611870,   1, False) /* Stuck */
     , (3540611870,  11, True ) /* IgnoreCollisions */
     , (3540611870,  13, True ) /* Ethereal */
     , (3540611870,  14, True ) /* GravityStatus */
     , (3540611870,  19, True ) /* Attackable */
     , (3540611870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3540611870,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540611870,   1, 'Brown Society Locket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540611870,   1,   33554680) /* Setup */
     , (3540611870,   3,  536870932) /* SoundTable */
     , (3540611870,   6,   67111919) /* PaletteBase */
     , (3540611870,   8,  100693314) /* Icon */
     , (3540611870,  22,  872415275) /* PhysicsEffectTable */
     , (3540611870,  52,  100686604) /* IconUnderlay */
     , (3540611870, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (3540611870, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3540611870, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3540611870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3540611870,   1, 3377091093) /* Owner */
     , (3540611870,   2, 3377091093) /* Container */
     , (3540611870, 8000, 3540611870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3540611870, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3540611870, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3540611870, 0, 16778348, 0);
