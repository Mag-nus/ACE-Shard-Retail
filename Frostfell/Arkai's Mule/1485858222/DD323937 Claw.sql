INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056183, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056183,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056183,   5,         76) /* EncumbranceVal */
     , (3711056183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056183,  16,          1) /* ItemUseable - No */
     , (3711056183,  19,       5310) /* Value */
     , (3711056183,  51,          1) /* CombatUse - Melee */
     , (3711056183,  65,        101) /* Placement - Resting */
     , (3711056183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056183, 131,         63) /* MaterialType - Silver */
     , (3711056183, 151,          2) /* HookType - Wall */
     , (3711056183, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056183,   1, False) /* Stuck */
     , (3711056183,  11, True ) /* IgnoreCollisions */
     , (3711056183,  13, True ) /* Ethereal */
     , (3711056183,  14, True ) /* GravityStatus */
     , (3711056183,  19, True ) /* Attackable */
     , (3711056183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056183,  39,    0.75) /* DefaultScale */
     , (3711056183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056183,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056183,   1,   33559624) /* Setup */
     , (3711056183,   3,  536870932) /* SoundTable */
     , (3711056183,   6,   67116700) /* PaletteBase */
     , (3711056183,   8,  100688082) /* Icon */
     , (3711056183,  22,  872415275) /* PhysicsEffectTable */
     , (3711056183,  52,  100676444) /* IconUnderlay */
     , (3711056183, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056183, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056183, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711056183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056183,   1, 3711056162) /* Owner */
     , (3711056183,   2, 3711056162) /* Container */
     , (3711056183, 8000, 3711056183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056183, 67116700, 1, 100)
     , (3711056183, 67116707, 201, 55)
     , (3711056183, 67116710, 101, 100);
