INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516694, 35950, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516694,   1,      32768) /* ItemType - Caster */
     , (2147516694,   5,        120) /* EncumbranceVal */
     , (2147516694,   9,   16777216) /* ValidLocations - Held */
     , (2147516694,  16,          1) /* ItemUseable - No */
     , (2147516694,  18,          1) /* UiEffects - Magical */
     , (2147516694,  19,          1) /* Value */
     , (2147516694,  65,        101) /* Placement - Resting */
     , (2147516694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516694,  94,         16) /* TargetType - Creature */
     , (2147516694, 151,          2) /* HookType - Wall */
     , (2147516694, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516694,   1, False) /* Stuck */
     , (2147516694,  11, True ) /* IgnoreCollisions */
     , (2147516694,  13, True ) /* Ethereal */
     , (2147516694,  14, True ) /* GravityStatus */
     , (2147516694,  19, True ) /* Attackable */
     , (2147516694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516694,   1, 'Tusker Paw Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516694,   1,   33560345) /* Setup */
     , (2147516694,   3,  536870932) /* SoundTable */
     , (2147516694,   8,  100689567) /* Icon */
     , (2147516694,  22,  872415275) /* PhysicsEffectTable */
     , (2147516694, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147516694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516694,   1, 2147516788) /* Owner */
     , (2147516694,   2, 2147516788) /* Container */
     , (2147516694, 8000, 2147516694) /* PCAPRecordedObjectIID */;
