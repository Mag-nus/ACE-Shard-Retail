INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423549, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423549,   1,  536870912) /* ItemType - TinkeringTool */
     , (2164423549,   5,         10) /* EncumbranceVal */
     , (2164423549,  11,          1) /* MaxStackSize */
     , (2164423549,  12,          1) /* StackSize */
     , (2164423549,  16,          8) /* ItemUseable - Contained */
     , (2164423549,  19,         10) /* Value */
     , (2164423549,  65,        101) /* Placement - Resting */
     , (2164423549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423549, 151,          2) /* HookType - Wall */
     , (2164423549, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423549,   1, False) /* Stuck */
     , (2164423549,  11, True ) /* IgnoreCollisions */
     , (2164423549,  13, True ) /* Ethereal */
     , (2164423549,  14, True ) /* GravityStatus */
     , (2164423549,  19, True ) /* Attackable */
     , (2164423549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423549,   1, 'Ust') /* Name */
     , (2164423549,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2164423549,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423549,   1,   33557852) /* Setup */
     , (2164423549,   3,  536870932) /* SoundTable */
     , (2164423549,   8,  100673210) /* Icon */
     , (2164423549,  22,  872415275) /* PhysicsEffectTable */
     , (2164423549, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164423549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423549,   1, 2164423639) /* Owner */
     , (2164423549,   2, 2164423639) /* Container */
     , (2164423549, 8000, 2164423549) /* PCAPRecordedObjectIID */;
