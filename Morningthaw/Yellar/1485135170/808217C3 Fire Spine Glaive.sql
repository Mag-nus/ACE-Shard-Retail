INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009411, 31782, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009411,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009411,   5,        448) /* EncumbranceVal */
     , (2156009411,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009411,  16,          1) /* ItemUseable - No */
     , (2156009411,  18,         32) /* UiEffects - Fire */
     , (2156009411,  19,       3362) /* Value */
     , (2156009411,  51,          1) /* CombatUse - Melee */
     , (2156009411,  65,        101) /* Placement - Resting */
     , (2156009411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009411, 131,         63) /* MaterialType - Silver */
     , (2156009411, 151,          2) /* HookType - Wall */
     , (2156009411, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009411,   1, False) /* Stuck */
     , (2156009411,  11, True ) /* IgnoreCollisions */
     , (2156009411,  13, True ) /* Ethereal */
     , (2156009411,  14, True ) /* GravityStatus */
     , (2156009411,  19, True ) /* Attackable */
     , (2156009411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009411, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009411,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009411,   1,   33559652) /* Setup */
     , (2156009411,   3,  536870932) /* SoundTable */
     , (2156009411,   6,   67116700) /* PaletteBase */
     , (2156009411,   8,  100688104) /* Icon */
     , (2156009411,  22,  872415275) /* PhysicsEffectTable */
     , (2156009411, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009411,   1, 2156009403) /* Owner */
     , (2156009411,   2, 2156009403) /* Container */
     , (2156009411, 8000, 2156009411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009411, 67116700, 1, 100, 0)
     , (2156009411, 67116710, 101, 100, 1)
     , (2156009411, 67116700, 201, 55, 2);
