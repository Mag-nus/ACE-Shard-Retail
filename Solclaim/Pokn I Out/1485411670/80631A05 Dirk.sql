INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153978373, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153978373,   1,          1) /* ItemType - MeleeWeapon */
     , (2153978373,   5,        120) /* EncumbranceVal */
     , (2153978373,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153978373,  16,          1) /* ItemUseable - No */
     , (2153978373,  18,          1) /* UiEffects - Magical */
     , (2153978373,  19,      10471) /* Value */
     , (2153978373,  51,          1) /* CombatUse - Melee */
     , (2153978373,  65,        101) /* Placement - Resting */
     , (2153978373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153978373, 131,         60) /* MaterialType - Gold */
     , (2153978373, 151,          2) /* HookType - Wall */
     , (2153978373, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153978373,   1, False) /* Stuck */
     , (2153978373,  11, True ) /* IgnoreCollisions */
     , (2153978373,  13, True ) /* Ethereal */
     , (2153978373,  14, True ) /* GravityStatus */
     , (2153978373,  19, True ) /* Attackable */
     , (2153978373,  22, True ) /* Inscribable */
     , (2153978373,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153978373, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153978373,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153978373,   1,   33558089) /* Setup */
     , (2153978373,   3,  536870932) /* SoundTable */
     , (2153978373,   6,   67111919) /* PaletteBase */
     , (2153978373,   8,  100673790) /* Icon */
     , (2153978373,  22,  872415275) /* PhysicsEffectTable */
     , (2153978373,  52,  100676444) /* IconUnderlay */
     , (2153978373, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153978373, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153978373, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153978373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153978373,   1, 1342979033) /* Owner */
     , (2153978373,   2, 1342979033) /* Container */
     , (2153978373, 8000, 2153978373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153978373, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153978373, 0, 16788591, 0);
