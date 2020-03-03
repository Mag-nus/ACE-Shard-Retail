INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685722271, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685722271,   1,          2) /* ItemType - Armor */
     , (3685722271,   4,      16384) /* ClothingPriority - Head */
     , (3685722271,   5,        324) /* EncumbranceVal */
     , (3685722271,   9,          1) /* ValidLocations - HeadWear */
     , (3685722271,  16,          1) /* ItemUseable - No */
     , (3685722271,  18,          1) /* UiEffects - Magical */
     , (3685722271,  19,      30208) /* Value */
     , (3685722271,  65,        101) /* Placement - Resting */
     , (3685722271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685722271, 131,         60) /* MaterialType - Gold */
     , (3685722271, 151,          2) /* HookType - Wall */
     , (3685722271, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685722271,   1, False) /* Stuck */
     , (3685722271,  11, True ) /* IgnoreCollisions */
     , (3685722271,  13, True ) /* Ethereal */
     , (3685722271,  14, True ) /* GravityStatus */
     , (3685722271,  19, True ) /* Attackable */
     , (3685722271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685722271, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685722271,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685722271,   1,   33555248) /* Setup */
     , (3685722271,   3,  536870932) /* SoundTable */
     , (3685722271,   6,   67108990) /* PaletteBase */
     , (3685722271,   8,  100676093) /* Icon */
     , (3685722271,  22,  872415275) /* PhysicsEffectTable */
     , (3685722271, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3685722271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685722271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685722271,   1, 1343493339) /* Owner */
     , (3685722271,   2, 1343493339) /* Container */
     , (3685722271, 8000, 3685722271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685722271, 67115026, 240, 10)
     , (3685722271, 67115056, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685722271, 0, 16790006, 0);
