INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542260, 3802, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542260,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542260,   5,        192) /* EncumbranceVal */
     , (3710542260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542260,  16,          1) /* ItemUseable - No */
     , (3710542260,  18,        257) /* UiEffects - Magical, Acid */
     , (3710542260,  19,       8536) /* Value */
     , (3710542260,  51,          1) /* CombatUse - Melee */
     , (3710542260,  65,        101) /* Placement - Resting */
     , (3710542260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542260, 131,         58) /* MaterialType - Bronze */
     , (3710542260, 151,          2) /* HookType - Wall */
     , (3710542260, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542260,   1, False) /* Stuck */
     , (3710542260,  11, True ) /* IgnoreCollisions */
     , (3710542260,  13, True ) /* Ethereal */
     , (3710542260,  14, True ) /* GravityStatus */
     , (3710542260,  19, True ) /* Attackable */
     , (3710542260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542260, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542260,   1, 'Acid Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542260,   1,   33555726) /* Setup */
     , (3710542260,   3,  536870932) /* SoundTable */
     , (3710542260,   8,  100668895) /* Icon */
     , (3710542260,  22,  872415275) /* PhysicsEffectTable */
     , (3710542260,  50,  100688854) /* IconOverlay */
     , (3710542260,  52,  100676437) /* IconUnderlay */
     , (3710542260, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3710542260, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710542260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710542260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542260,   1, 1343401883) /* Owner */
     , (3710542260,   2, 1343401883) /* Container */
     , (3710542260, 8000, 3710542260) /* PCAPRecordedObjectIID */;
