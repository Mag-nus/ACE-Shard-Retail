INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542330, 3852, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542330,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542330,   5,        279) /* EncumbranceVal */
     , (3710542330,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542330,  16,          1) /* ItemUseable - No */
     , (3710542330,  18,        129) /* UiEffects - Magical, Frost */
     , (3710542330,  19,      18521) /* Value */
     , (3710542330,  51,          1) /* CombatUse - Melee */
     , (3710542330,  65,        101) /* Placement - Resting */
     , (3710542330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542330, 131,         51) /* MaterialType - Ivory */
     , (3710542330, 151,          2) /* HookType - Wall */
     , (3710542330, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542330,   1, False) /* Stuck */
     , (3710542330,  11, True ) /* IgnoreCollisions */
     , (3710542330,  13, True ) /* Ethereal */
     , (3710542330,  14, True ) /* GravityStatus */
     , (3710542330,  19, True ) /* Attackable */
     , (3710542330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542330, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542330,   1, 'Frost Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542330,   1,   33555774) /* Setup */
     , (3710542330,   3,  536870932) /* SoundTable */
     , (3710542330,   8,  100668982) /* Icon */
     , (3710542330,  22,  872415275) /* PhysicsEffectTable */
     , (3710542330,  50,  100688854) /* IconOverlay */
     , (3710542330,  52,  100676435) /* IconUnderlay */
     , (3710542330, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3710542330, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710542330, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710542330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542330,   1, 1343401883) /* Owner */
     , (3710542330,   2, 1343401883) /* Container */
     , (3710542330, 8000, 3710542330) /* PCAPRecordedObjectIID */;
