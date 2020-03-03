INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165405381, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165405381,   1,  536870912) /* ItemType - TinkeringTool */
     , (2165405381,   5,         10) /* EncumbranceVal */
     , (2165405381,  11,          1) /* MaxStackSize */
     , (2165405381,  12,          1) /* StackSize */
     , (2165405381,  16,          8) /* ItemUseable - Contained */
     , (2165405381,  19,         10) /* Value */
     , (2165405381,  65,        101) /* Placement - Resting */
     , (2165405381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165405381, 151,          2) /* HookType - Wall */
     , (2165405381, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165405381,   1, False) /* Stuck */
     , (2165405381,  11, True ) /* IgnoreCollisions */
     , (2165405381,  13, True ) /* Ethereal */
     , (2165405381,  14, True ) /* GravityStatus */
     , (2165405381,  19, True ) /* Attackable */
     , (2165405381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165405381,   1, 'Ust') /* Name */
     , (2165405381,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2165405381,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165405381,   1,   33557852) /* Setup */
     , (2165405381,   3,  536870932) /* SoundTable */
     , (2165405381,   8,  100673210) /* Icon */
     , (2165405381,  22,  872415275) /* PhysicsEffectTable */
     , (2165405381, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165405381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165405381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165405381,   1, 2166107628) /* Owner */
     , (2165405381,   2, 2166107628) /* Container */
     , (2165405381, 8000, 2165405381) /* PCAPRecordedObjectIID */;
