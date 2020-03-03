INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608885, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608885,   1,          1) /* ItemType - MeleeWeapon */
     , (3691608885,   5,        374) /* EncumbranceVal */
     , (3691608885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691608885,  16,          1) /* ItemUseable - No */
     , (3691608885,  18,        129) /* UiEffects - Magical, Frost */
     , (3691608885,  19,      16929) /* Value */
     , (3691608885,  51,          1) /* CombatUse - Melee */
     , (3691608885,  65,        101) /* Placement - Resting */
     , (3691608885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608885, 131,         23) /* MaterialType - GreenGarnet */
     , (3691608885, 151,          2) /* HookType - Wall */
     , (3691608885, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608885,   1, False) /* Stuck */
     , (3691608885,  11, True ) /* IgnoreCollisions */
     , (3691608885,  13, True ) /* Ethereal */
     , (3691608885,  14, True ) /* GravityStatus */
     , (3691608885,  19, True ) /* Attackable */
     , (3691608885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608885,  39,    0.75) /* DefaultScale */
     , (3691608885, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608885,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608885,   1,   33559634) /* Setup */
     , (3691608885,   3,  536870932) /* SoundTable */
     , (3691608885,   6,   67116700) /* PaletteBase */
     , (3691608885,   8,  100688002) /* Icon */
     , (3691608885,  22,  872415275) /* PhysicsEffectTable */
     , (3691608885,  52,  100676438) /* IconUnderlay */
     , (3691608885, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3691608885, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691608885, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691608885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608885,   1, 3691608850) /* Owner */
     , (3691608885,   2, 3691608850) /* Container */
     , (3691608885, 8000, 3691608885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608885, 67116700, 1, 100)
     , (3691608885, 67116703, 101, 100)
     , (3691608885, 67116706, 201, 27);
