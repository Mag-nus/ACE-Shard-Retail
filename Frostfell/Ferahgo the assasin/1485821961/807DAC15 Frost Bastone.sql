INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719701, 30609, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719701,   1,          1) /* ItemType - MeleeWeapon */
     , (2155719701,   5,        373) /* EncumbranceVal */
     , (2155719701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155719701,  16,          1) /* ItemUseable - No */
     , (2155719701,  18,        129) /* UiEffects - Magical, Frost */
     , (2155719701,  19,      16728) /* Value */
     , (2155719701,  51,          1) /* CombatUse - Melee */
     , (2155719701,  65,        101) /* Placement - Resting */
     , (2155719701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719701, 131,         73) /* MaterialType - Ebony */
     , (2155719701, 151,          2) /* HookType - Wall */
     , (2155719701, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719701,   1, False) /* Stuck */
     , (2155719701,  11, True ) /* IgnoreCollisions */
     , (2155719701,  13, True ) /* Ethereal */
     , (2155719701,  14, True ) /* GravityStatus */
     , (2155719701,  19, True ) /* Attackable */
     , (2155719701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719701,   1, 'Frost Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719701,   1,   33559495) /* Setup */
     , (2155719701,   3,  536870932) /* SoundTable */
     , (2155719701,   6,   67116428) /* PaletteBase */
     , (2155719701,   8,  100687024) /* Icon */
     , (2155719701,  22,  872415275) /* PhysicsEffectTable */
     , (2155719701,  52,  100676435) /* IconUnderlay */
     , (2155719701, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155719701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155719701, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719701,   1, 1342545824) /* Owner */
     , (2155719701,   2, 1342545824) /* Container */
     , (2155719701, 8000, 2155719701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719701, 67116437, 0, 0, 0);
