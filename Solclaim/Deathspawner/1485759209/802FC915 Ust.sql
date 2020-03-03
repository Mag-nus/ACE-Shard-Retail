INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615317, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615317,   1,  536870912) /* ItemType - TinkeringTool */
     , (2150615317,   5,         10) /* EncumbranceVal */
     , (2150615317,  11,          1) /* MaxStackSize */
     , (2150615317,  12,          1) /* StackSize */
     , (2150615317,  16,          8) /* ItemUseable - Contained */
     , (2150615317,  19,         10) /* Value */
     , (2150615317,  65,        101) /* Placement - Resting */
     , (2150615317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615317, 151,          2) /* HookType - Wall */
     , (2150615317, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615317,   1, False) /* Stuck */
     , (2150615317,  11, True ) /* IgnoreCollisions */
     , (2150615317,  13, True ) /* Ethereal */
     , (2150615317,  14, True ) /* GravityStatus */
     , (2150615317,  19, True ) /* Attackable */
     , (2150615317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615317,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615317,   1,   33557852) /* Setup */
     , (2150615317,   3,  536870932) /* SoundTable */
     , (2150615317,   8,  100673210) /* Icon */
     , (2150615317,  22,  872415275) /* PhysicsEffectTable */
     , (2150615317, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150615317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615317,   1, 2150615316) /* Owner */
     , (2150615317,   2, 2150615316) /* Container */
     , (2150615317, 8000, 2150615317) /* PCAPRecordedObjectIID */;
