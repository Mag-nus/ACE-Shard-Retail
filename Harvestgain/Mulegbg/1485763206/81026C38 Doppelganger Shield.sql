INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419640, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419640,   1,          2) /* ItemType - Armor */
     , (2164419640,   5,       1000) /* EncumbranceVal */
     , (2164419640,   9,    2097152) /* ValidLocations - Shield */
     , (2164419640,  16,          1) /* ItemUseable - No */
     , (2164419640,  19,       8000) /* Value */
     , (2164419640,  51,          4) /* CombatUse - Shield */
     , (2164419640,  65,        101) /* Placement - Resting */
     , (2164419640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419640, 151,          2) /* HookType - Wall */
     , (2164419640, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419640,   1, False) /* Stuck */
     , (2164419640,  11, True ) /* IgnoreCollisions */
     , (2164419640,  13, True ) /* Ethereal */
     , (2164419640,  14, True ) /* GravityStatus */
     , (2164419640,  19, True ) /* Attackable */
     , (2164419640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419640,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419640,   1,   33559252) /* Setup */
     , (2164419640,   3,  536870932) /* SoundTable */
     , (2164419640,   8,  100677465) /* Icon */
     , (2164419640,  22,  872415275) /* PhysicsEffectTable */
     , (2164419640, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164419640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419640,   1, 2153695305) /* Owner */
     , (2164419640,   2, 2153695305) /* Container */
     , (2164419640, 8000, 2164419640) /* PCAPRecordedObjectIID */;
