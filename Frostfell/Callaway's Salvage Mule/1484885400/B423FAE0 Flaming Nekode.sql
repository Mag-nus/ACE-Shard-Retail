INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022256864, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022256864,   1,          1) /* ItemType - MeleeWeapon */
     , (3022256864,   5,         86) /* EncumbranceVal */
     , (3022256864,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3022256864,  16,          1) /* ItemUseable - No */
     , (3022256864,  18,         33) /* UiEffects - Magical, Fire */
     , (3022256864,  19,      10903) /* Value */
     , (3022256864,  51,          1) /* CombatUse - Melee */
     , (3022256864,  65,        101) /* Placement - Resting */
     , (3022256864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022256864, 131,         60) /* MaterialType - Gold */
     , (3022256864, 151,          2) /* HookType - Wall */
     , (3022256864, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022256864,   1, False) /* Stuck */
     , (3022256864,  11, True ) /* IgnoreCollisions */
     , (3022256864,  13, True ) /* Ethereal */
     , (3022256864,  14, True ) /* GravityStatus */
     , (3022256864,  19, True ) /* Attackable */
     , (3022256864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022256864, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022256864,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022256864,   1,   33555989) /* Setup */
     , (3022256864,   3,  536870932) /* SoundTable */
     , (3022256864,   8,  100670026) /* Icon */
     , (3022256864,  22,  872415275) /* PhysicsEffectTable */
     , (3022256864,  52,  100676441) /* IconUnderlay */
     , (3022256864, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3022256864, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3022256864, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3022256864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022256864,   1, 1343474423) /* Owner */
     , (3022256864,   2, 1343474423) /* Container */
     , (3022256864, 8000, 3022256864) /* PCAPRecordedObjectIID */;
