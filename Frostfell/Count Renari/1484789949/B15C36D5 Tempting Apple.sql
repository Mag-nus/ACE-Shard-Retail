INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610581, 5670, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610581,   1,         32) /* ItemType - Food */
     , (2975610581,   5,         50) /* EncumbranceVal */
     , (2975610581,  11,          1) /* MaxStackSize */
     , (2975610581,  12,          1) /* StackSize */
     , (2975610581,  16,          8) /* ItemUseable - Contained */
     , (2975610581,  18,          1) /* UiEffects - Magical */
     , (2975610581,  19,        125) /* Value */
     , (2975610581,  65,        101) /* Placement - Resting */
     , (2975610581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610581,  94,         16) /* TargetType - Creature */
     , (2975610581, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610581,   1, False) /* Stuck */
     , (2975610581,  11, True ) /* IgnoreCollisions */
     , (2975610581,  13, True ) /* Ethereal */
     , (2975610581,  14, True ) /* GravityStatus */
     , (2975610581,  19, True ) /* Attackable */
     , (2975610581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610581,   1, 'Tempting Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610581,   1,   33554667) /* Setup */
     , (2975610581,   3,  536870932) /* SoundTable */
     , (2975610581,   8,  100667465) /* Icon */
     , (2975610581,  22,  872415275) /* PhysicsEffectTable */
     , (2975610581,  28,        678) /* Spell - ArcaneEnlightenmentSelf1 */
     , (2975610581, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2975610581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610581,   1, 2975610919) /* Owner */
     , (2975610581,   2, 2975610919) /* Container */
     , (2975610581, 8000, 2975610581) /* PCAPRecordedObjectIID */;
