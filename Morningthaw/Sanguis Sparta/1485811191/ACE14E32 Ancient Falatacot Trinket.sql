INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900446770, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900446770,   1,       2048) /* ItemType - Gem */
     , (2900446770,   5,       1000) /* EncumbranceVal */
     , (2900446770,  11,        100) /* MaxStackSize */
     , (2900446770,  12,        100) /* StackSize */
     , (2900446770,  16,          1) /* ItemUseable - No */
     , (2900446770,  19,    1000000) /* Value */
     , (2900446770,  65,        101) /* Placement - Resting */
     , (2900446770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900446770, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900446770,   1, False) /* Stuck */
     , (2900446770,  11, True ) /* IgnoreCollisions */
     , (2900446770,  13, True ) /* Ethereal */
     , (2900446770,  14, True ) /* GravityStatus */
     , (2900446770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900446770,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900446770,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900446770,   1,   33554669) /* Setup */
     , (2900446770,   3,  536870932) /* SoundTable */
     , (2900446770,   6,   67111928) /* PaletteBase */
     , (2900446770,   8,  100689282) /* Icon */
     , (2900446770,  22,  872415275) /* PhysicsEffectTable */
     , (2900446770, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2900446770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2900446770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900446770,   1, 2351955625) /* Owner */
     , (2900446770,   2, 2351955625) /* Container */
     , (2900446770, 8000, 2900446770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2900446770, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2900446770, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2900446770, 0, 16778862, 0);
