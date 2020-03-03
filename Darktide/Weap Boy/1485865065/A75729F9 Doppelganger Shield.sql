INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507449, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507449,   1,          2) /* ItemType - Armor */
     , (2807507449,   5,       1000) /* EncumbranceVal */
     , (2807507449,   9,    2097152) /* ValidLocations - Shield */
     , (2807507449,  16,          1) /* ItemUseable - No */
     , (2807507449,  19,       8000) /* Value */
     , (2807507449,  51,          4) /* CombatUse - Shield */
     , (2807507449,  65,        101) /* Placement - Resting */
     , (2807507449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507449, 151,          2) /* HookType - Wall */
     , (2807507449, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507449,   1, False) /* Stuck */
     , (2807507449,  11, True ) /* IgnoreCollisions */
     , (2807507449,  13, True ) /* Ethereal */
     , (2807507449,  14, True ) /* GravityStatus */
     , (2807507449,  19, True ) /* Attackable */
     , (2807507449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507449,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507449,   1,   33559252) /* Setup */
     , (2807507449,   3,  536870932) /* SoundTable */
     , (2807507449,   8,  100677465) /* Icon */
     , (2807507449,  22,  872415275) /* PhysicsEffectTable */
     , (2807507449, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507449,   1, 1343890286) /* Owner */
     , (2807507449,   2, 1343890286) /* Container */
     , (2807507449, 8000, 2807507449) /* PCAPRecordedObjectIID */;
