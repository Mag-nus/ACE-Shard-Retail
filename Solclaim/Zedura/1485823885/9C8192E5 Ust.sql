INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625737445, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625737445,   1,  536870912) /* ItemType - TinkeringTool */
     , (2625737445,   5,         10) /* EncumbranceVal */
     , (2625737445,  11,          1) /* MaxStackSize */
     , (2625737445,  12,          1) /* StackSize */
     , (2625737445,  16,          8) /* ItemUseable - Contained */
     , (2625737445,  19,         10) /* Value */
     , (2625737445,  65,        101) /* Placement - Resting */
     , (2625737445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625737445, 151,          2) /* HookType - Wall */
     , (2625737445, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625737445,   1, False) /* Stuck */
     , (2625737445,  11, True ) /* IgnoreCollisions */
     , (2625737445,  13, True ) /* Ethereal */
     , (2625737445,  14, True ) /* GravityStatus */
     , (2625737445,  19, True ) /* Attackable */
     , (2625737445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625737445,   1, 'Ust') /* Name */
     , (2625737445,   7, 'Dereth might not live on, but Deathspawner''s puns will. You better get %ITEMNAME% to it.') /* Inscription */
     , (2625737445,   8, 'Greg Graffin') /* ScribeName */
     , (2625737445,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2625737445,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625737445,   1,   33557852) /* Setup */
     , (2625737445,   3,  536870932) /* SoundTable */
     , (2625737445,   8,  100673210) /* Icon */
     , (2625737445,  22,  872415275) /* PhysicsEffectTable */
     , (2625737445, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2625737445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625737445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625737445,   1, 2151382217) /* Owner */
     , (2625737445,   2, 2151382217) /* Container */
     , (2625737445, 8000, 2625737445) /* PCAPRecordedObjectIID */;
