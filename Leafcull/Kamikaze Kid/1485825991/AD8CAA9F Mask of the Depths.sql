INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911677087, 35857, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911677087,   1,          2) /* ItemType - Armor */
     , (2911677087,   4,      16384) /* ClothingPriority - Head */
     , (2911677087,   5,        300) /* EncumbranceVal */
     , (2911677087,   9,          1) /* ValidLocations - HeadWear */
     , (2911677087,  16,          1) /* ItemUseable - No */
     , (2911677087,  18,          1) /* UiEffects - Magical */
     , (2911677087,  19,       8000) /* Value */
     , (2911677087,  65,        101) /* Placement - Resting */
     , (2911677087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911677087, 151,          2) /* HookType - Wall */
     , (2911677087, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911677087,   1, False) /* Stuck */
     , (2911677087,  11, True ) /* IgnoreCollisions */
     , (2911677087,  13, True ) /* Ethereal */
     , (2911677087,  14, True ) /* GravityStatus */
     , (2911677087,  19, True ) /* Attackable */
     , (2911677087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911677087,   1, 'Mask of the Depths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911677087,   1,   33559790) /* Setup */
     , (2911677087,   3,  536870932) /* SoundTable */
     , (2911677087,   8,  100688474) /* Icon */
     , (2911677087,  22,  872415275) /* PhysicsEffectTable */
     , (2911677087, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2911677087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911677087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911677087,   1, 2657343752) /* Owner */
     , (2911677087,   2, 2657343752) /* Container */
     , (2911677087, 8000, 2911677087) /* PCAPRecordedObjectIID */;
