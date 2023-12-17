INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719570, 25629, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719570,   1,          1) /* ItemType - MeleeWeapon */
     , (2155719570,   5,        450) /* EncumbranceVal */
     , (2155719570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155719570,  16,          1) /* ItemUseable - No */
     , (2155719570,  18,          1) /* UiEffects - Magical */
     , (2155719570,  19,       8000) /* Value */
     , (2155719570,  51,          1) /* CombatUse - Melee */
     , (2155719570,  65,        101) /* Placement - Resting */
     , (2155719570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719570, 151,          2) /* HookType - Wall */
     , (2155719570, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719570,   1, False) /* Stuck */
     , (2155719570,  11, True ) /* IgnoreCollisions */
     , (2155719570,  13, True ) /* Ethereal */
     , (2155719570,  14, True ) /* GravityStatus */
     , (2155719570,  19, True ) /* Attackable */
     , (2155719570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719570,   1, 'Flaming Weeping Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719570,   1,   33558468) /* Setup */
     , (2155719570,   3,  536870932) /* SoundTable */
     , (2155719570,   6,   67114522) /* PaletteBase */
     , (2155719570,   8,  100674905) /* Icon */
     , (2155719570,  22,  872415275) /* PhysicsEffectTable */
     , (2155719570, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155719570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719570,   1, 2155719567) /* Owner */
     , (2155719570,   2, 2155719567) /* Container */
     , (2155719570, 8000, 2155719570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719570, 67114520, 0, 0, 0);
