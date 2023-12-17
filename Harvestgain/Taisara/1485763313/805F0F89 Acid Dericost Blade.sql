INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713545, 31760, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713545,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713545,   5,        258) /* EncumbranceVal */
     , (2153713545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713545,  16,          1) /* ItemUseable - No */
     , (2153713545,  18,        256) /* UiEffects - Acid */
     , (2153713545,  19,       8636) /* Value */
     , (2153713545,  51,          1) /* CombatUse - Melee */
     , (2153713545,  65,        101) /* Placement - Resting */
     , (2153713545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713545, 131,         51) /* MaterialType - Ivory */
     , (2153713545, 151,          2) /* HookType - Wall */
     , (2153713545, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713545,   1, False) /* Stuck */
     , (2153713545,  11, True ) /* IgnoreCollisions */
     , (2153713545,  13, True ) /* Ethereal */
     , (2153713545,  14, True ) /* GravityStatus */
     , (2153713545,  19, True ) /* Attackable */
     , (2153713545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713545,  39,    0.75) /* DefaultScale */
     , (2153713545, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713545,   1, 'Acid Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713545,   1,   33559636) /* Setup */
     , (2153713545,   3,  536870932) /* SoundTable */
     , (2153713545,   6,   67116700) /* PaletteBase */
     , (2153713545,   8,  100688006) /* Icon */
     , (2153713545,  22,  872415275) /* PhysicsEffectTable */
     , (2153713545, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713545,   1, 1342802120) /* Owner */
     , (2153713545,   2, 1342802120) /* Container */
     , (2153713545, 8000, 2153713545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713545, 67116700, 1, 100, 0)
     , (2153713545, 67116709, 101, 100, 1)
     , (2153713545, 67116710, 201, 27, 2);
