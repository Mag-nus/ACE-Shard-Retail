INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220455, 8378, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220455,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2186220455,   5,         40) /* EncumbranceVal */
     , (2186220455,  11,          1) /* MaxStackSize */
     , (2186220455,  12,          1) /* StackSize */
     , (2186220455,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186220455,  19,         10) /* Value */
     , (2186220455,  65,        101) /* Placement - Resting */
     , (2186220455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220455,  94,    4194304) /* TargetType - CraftCookingBase */
     , (2186220455, 151,          1) /* HookType - Floor */
     , (2186220455, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220455,   1, False) /* Stuck */
     , (2186220455,  11, True ) /* IgnoreCollisions */
     , (2186220455,  13, True ) /* Ethereal */
     , (2186220455,  14, True ) /* GravityStatus */
     , (2186220455,  19, True ) /* Attackable */
     , (2186220455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220455,   1, 'Beer Stein') /* Name */
     , (2186220455,  14, 'Use this item on the beer keg at your local tavern.') /* Use */
     , (2186220455,  15, 'Commemorative mug celebrating the new season.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220455,   1,   33556854) /* Setup */
     , (2186220455,   3,  536870932) /* SoundTable */
     , (2186220455,   8,  100671129) /* Icon */
     , (2186220455,  22,  872415275) /* PhysicsEffectTable */
     , (2186220455, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2186220455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220455,   1, 2186220449) /* Owner */
     , (2186220455,   2, 2186220449) /* Container */
     , (2186220455, 8000, 2186220455) /* PCAPRecordedObjectIID */;
