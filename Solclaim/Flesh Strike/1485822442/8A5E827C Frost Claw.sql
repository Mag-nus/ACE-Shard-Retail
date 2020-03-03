INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321449596, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321449596,   1,          1) /* ItemType - MeleeWeapon */
     , (2321449596,   5,         83) /* EncumbranceVal */
     , (2321449596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2321449596,  16,          1) /* ItemUseable - No */
     , (2321449596,  18,        129) /* UiEffects - Magical, Frost */
     , (2321449596,  19,       9516) /* Value */
     , (2321449596,  51,          1) /* CombatUse - Melee */
     , (2321449596,  65,        101) /* Placement - Resting */
     , (2321449596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321449596, 131,         51) /* MaterialType - Ivory */
     , (2321449596, 151,          2) /* HookType - Wall */
     , (2321449596, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321449596,   1, False) /* Stuck */
     , (2321449596,  11, True ) /* IgnoreCollisions */
     , (2321449596,  13, True ) /* Ethereal */
     , (2321449596,  14, True ) /* GravityStatus */
     , (2321449596,  19, True ) /* Attackable */
     , (2321449596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321449596,  39,    0.75) /* DefaultScale */
     , (2321449596, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321449596,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321449596,   1,   33559643) /* Setup */
     , (2321449596,   3,  536870932) /* SoundTable */
     , (2321449596,   6,   67116700) /* PaletteBase */
     , (2321449596,   8,  100688083) /* Icon */
     , (2321449596,  22,  872415275) /* PhysicsEffectTable */
     , (2321449596,  52,  100676435) /* IconUnderlay */
     , (2321449596, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2321449596, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2321449596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2321449596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321449596,   1, 2323717780) /* Owner */
     , (2321449596,   2, 2323717780) /* Container */
     , (2321449596, 8000, 2321449596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321449596, 67116700, 1, 100)
     , (2321449596, 67116707, 201, 55)
     , (2321449596, 67116709, 101, 100);
