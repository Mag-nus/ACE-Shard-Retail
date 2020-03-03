INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561851, 27258, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561851,   1,         32) /* ItemType - Food */
     , (2150561851,   5,        300) /* EncumbranceVal */
     , (2150561851,  11,         10) /* MaxStackSize */
     , (2150561851,  12,          4) /* StackSize */
     , (2150561851,  16,          8) /* ItemUseable - Contained */
     , (2150561851,  18,          1) /* UiEffects - Magical */
     , (2150561851,  19,     400000) /* Value */
     , (2150561851,  65,        101) /* Placement - Resting */
     , (2150561851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561851,  94,         16) /* TargetType - Creature */
     , (2150561851, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561851,   1, False) /* Stuck */
     , (2150561851,  11, True ) /* IgnoreCollisions */
     , (2150561851,  13, True ) /* Ethereal */
     , (2150561851,  14, True ) /* GravityStatus */
     , (2150561851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561851,   1, 'Platinum Spirits') /* Name */
     , (2150561851,  20, 'Platinum Spirits') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561851,   1,   33554664) /* Setup */
     , (2150561851,   3,  536870932) /* SoundTable */
     , (2150561851,   8,  100676398) /* Icon */
     , (2150561851,  22,  872415275) /* PhysicsEffectTable */
     , (2150561851,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (2150561851, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150561851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561851,   1, 2150561863) /* Owner */
     , (2150561851,   2, 2150561863) /* Container */
     , (2150561851, 8000, 2150561851) /* PCAPRecordedObjectIID */;
