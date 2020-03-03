INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3568493212, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3568493212,   1,  536870912) /* ItemType - TinkeringTool */
     , (3568493212,   5,         10) /* EncumbranceVal */
     , (3568493212,  11,          1) /* MaxStackSize */
     , (3568493212,  12,          1) /* StackSize */
     , (3568493212,  16,          8) /* ItemUseable - Contained */
     , (3568493212,  19,         10) /* Value */
     , (3568493212,  65,        101) /* Placement - Resting */
     , (3568493212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3568493212, 151,          2) /* HookType - Wall */
     , (3568493212, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3568493212,   1, False) /* Stuck */
     , (3568493212,  11, True ) /* IgnoreCollisions */
     , (3568493212,  13, True ) /* Ethereal */
     , (3568493212,  14, True ) /* GravityStatus */
     , (3568493212,  19, True ) /* Attackable */
     , (3568493212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3568493212,   1, 'Ust') /* Name */
     , (3568493212,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3568493212,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3568493212,   1,   33557852) /* Setup */
     , (3568493212,   3,  536870932) /* SoundTable */
     , (3568493212,   8,  100673210) /* Icon */
     , (3568493212,  22,  872415275) /* PhysicsEffectTable */
     , (3568493212, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3568493212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3568493212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3568493212,   1, 2186220491) /* Owner */
     , (3568493212,   2, 2186220491) /* Container */
     , (3568493212, 8000, 3568493212) /* PCAPRecordedObjectIID */;
