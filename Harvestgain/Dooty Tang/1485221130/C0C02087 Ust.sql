INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816711, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816711,   1,  536870912) /* ItemType - TinkeringTool */
     , (3233816711,   5,         10) /* EncumbranceVal */
     , (3233816711,  11,          1) /* MaxStackSize */
     , (3233816711,  12,          1) /* StackSize */
     , (3233816711,  16,          8) /* ItemUseable - Contained */
     , (3233816711,  19,         10) /* Value */
     , (3233816711,  65,        101) /* Placement - Resting */
     , (3233816711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816711, 151,          2) /* HookType - Wall */
     , (3233816711, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816711,   1, False) /* Stuck */
     , (3233816711,  11, True ) /* IgnoreCollisions */
     , (3233816711,  13, True ) /* Ethereal */
     , (3233816711,  14, True ) /* GravityStatus */
     , (3233816711,  19, True ) /* Attackable */
     , (3233816711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816711,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816711,   1,   33557852) /* Setup */
     , (3233816711,   3,  536870932) /* SoundTable */
     , (3233816711,   8,  100673210) /* Icon */
     , (3233816711,  22,  872415275) /* PhysicsEffectTable */
     , (3233816711, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3233816711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233816711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816711,   1, 3233816699) /* Owner */
     , (3233816711,   2, 3233816699) /* Container */
     , (3233816711, 8000, 3233816711) /* PCAPRecordedObjectIID */;
