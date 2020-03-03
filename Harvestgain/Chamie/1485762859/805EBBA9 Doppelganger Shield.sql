INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692073, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692073,   1,          2) /* ItemType - Armor */
     , (2153692073,   5,       1000) /* EncumbranceVal */
     , (2153692073,   9,    2097152) /* ValidLocations - Shield */
     , (2153692073,  16,          1) /* ItemUseable - No */
     , (2153692073,  19,       8000) /* Value */
     , (2153692073,  51,          4) /* CombatUse - Shield */
     , (2153692073,  65,        101) /* Placement - Resting */
     , (2153692073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692073, 151,          2) /* HookType - Wall */
     , (2153692073, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692073,   1, False) /* Stuck */
     , (2153692073,  11, True ) /* IgnoreCollisions */
     , (2153692073,  13, True ) /* Ethereal */
     , (2153692073,  14, True ) /* GravityStatus */
     , (2153692073,  19, True ) /* Attackable */
     , (2153692073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692073,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692073,   1,   33559252) /* Setup */
     , (2153692073,   3,  536870932) /* SoundTable */
     , (2153692073,   8,  100677465) /* Icon */
     , (2153692073,  22,  872415275) /* PhysicsEffectTable */
     , (2153692073, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153692073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692073,   1, 2153692093) /* Owner */
     , (2153692073,   2, 2153692093) /* Container */
     , (2153692073, 8000, 2153692073) /* PCAPRecordedObjectIID */;
