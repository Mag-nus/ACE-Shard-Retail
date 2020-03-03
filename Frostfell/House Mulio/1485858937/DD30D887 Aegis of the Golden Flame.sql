INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965895, 35982, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965895,   1,          2) /* ItemType - Armor */
     , (3710965895,   5,        300) /* EncumbranceVal */
     , (3710965895,   9,    2097152) /* ValidLocations - Shield */
     , (3710965895,  16,          1) /* ItemUseable - No */
     , (3710965895,  18,         32) /* UiEffects - Fire */
     , (3710965895,  19,      10000) /* Value */
     , (3710965895,  51,          4) /* CombatUse - Shield */
     , (3710965895,  65,        101) /* Placement - Resting */
     , (3710965895,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710965895, 151,          2) /* HookType - Wall */
     , (3710965895, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965895,   1, False) /* Stuck */
     , (3710965895,  11, True ) /* IgnoreCollisions */
     , (3710965895,  13, True ) /* Ethereal */
     , (3710965895,  14, True ) /* GravityStatus */
     , (3710965895,  15, True ) /* LightsStatus */
     , (3710965895,  19, True ) /* Attackable */
     , (3710965895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965895,   1, 'Aegis of the Golden Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965895,   1,   33560366) /* Setup */
     , (3710965895,   3,  536870932) /* SoundTable */
     , (3710965895,   8,  100689596) /* Icon */
     , (3710965895,  22,  872415275) /* PhysicsEffectTable */
     , (3710965895, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710965895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965895,   1, 3710965884) /* Owner */
     , (3710965895,   2, 3710965884) /* Container */
     , (3710965895, 8000, 3710965895) /* PCAPRecordedObjectIID */;
