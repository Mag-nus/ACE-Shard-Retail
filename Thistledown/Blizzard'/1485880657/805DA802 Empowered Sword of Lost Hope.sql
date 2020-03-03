INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621506, 3889, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621506,   1,          1) /* ItemType - MeleeWeapon */
     , (2153621506,   5,        228) /* EncumbranceVal */
     , (2153621506,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153621506,  16,          1) /* ItemUseable - No */
     , (2153621506,  18,        257) /* UiEffects - Magical, Acid */
     , (2153621506,  19,      10679) /* Value */
     , (2153621506,  51,          1) /* CombatUse - Melee */
     , (2153621506,  65,        101) /* Placement - Resting */
     , (2153621506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621506, 131,         63) /* MaterialType - Silver */
     , (2153621506, 151,          2) /* HookType - Wall */
     , (2153621506, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621506,   1, False) /* Stuck */
     , (2153621506,  11, True ) /* IgnoreCollisions */
     , (2153621506,  13, True ) /* Ethereal */
     , (2153621506,  14, True ) /* GravityStatus */
     , (2153621506,  19, True ) /* Attackable */
     , (2153621506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621506,  39, 1.29999995231628) /* DefaultScale */
     , (2153621506, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621506,   1, 'Empowered Sword of Lost Hope') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621506,   1,   33558420) /* Setup */
     , (2153621506,   3,  536870932) /* SoundTable */
     , (2153621506,   8,  100671325) /* Icon */
     , (2153621506,  22,  872415275) /* PhysicsEffectTable */
     , (2153621506,  50,  100692070) /* IconOverlay */
     , (2153621506,  52,  100676437) /* IconUnderlay */
     , (2153621506, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153621506, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153621506, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153621506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621506,   1, 1343079888) /* Owner */
     , (2153621506,   2, 1343079888) /* Container */
     , (2153621506, 8000, 2153621506) /* PCAPRecordedObjectIID */;
