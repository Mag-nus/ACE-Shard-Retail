INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665717095, 8378, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665717095,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3665717095,   5,         40) /* EncumbranceVal */
     , (3665717095,  11,          1) /* MaxStackSize */
     , (3665717095,  12,          1) /* StackSize */
     , (3665717095,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3665717095,  19,         10) /* Value */
     , (3665717095,  65,        101) /* Placement - Resting */
     , (3665717095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665717095,  94,    4194304) /* TargetType - CraftCookingBase */
     , (3665717095, 151,          1) /* HookType - Floor */
     , (3665717095, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665717095,   1, False) /* Stuck */
     , (3665717095,  11, True ) /* IgnoreCollisions */
     , (3665717095,  13, True ) /* Ethereal */
     , (3665717095,  14, True ) /* GravityStatus */
     , (3665717095,  19, True ) /* Attackable */
     , (3665717095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665717095,   1, 'Beer Stein') /* Name */
     , (3665717095,  14, 'Use this item on the beer keg at your local tavern.') /* Use */
     , (3665717095,  15, 'Commemorative mug celebrating the new season.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665717095,   1,   33556854) /* Setup */
     , (3665717095,   3,  536870932) /* SoundTable */
     , (3665717095,   8,  100671129) /* Icon */
     , (3665717095,  22,  872415275) /* PhysicsEffectTable */
     , (3665717095, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3665717095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665717095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665717095,   1, 2186220377) /* Owner */
     , (3665717095,   2, 2186220377) /* Container */
     , (3665717095, 8000, 3665717095) /* PCAPRecordedObjectIID */;
