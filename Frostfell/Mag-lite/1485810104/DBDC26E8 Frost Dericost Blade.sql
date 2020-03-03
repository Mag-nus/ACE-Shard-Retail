INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688638184, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688638184,   1,          1) /* ItemType - MeleeWeapon */
     , (3688638184,   5,        343) /* EncumbranceVal */
     , (3688638184,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3688638184,  16,          1) /* ItemUseable - No */
     , (3688638184,  18,        129) /* UiEffects - Magical, Frost */
     , (3688638184,  19,      26869) /* Value */
     , (3688638184,  51,          1) /* CombatUse - Melee */
     , (3688638184,  65,        101) /* Placement - Resting */
     , (3688638184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688638184, 131,         62) /* MaterialType - Pyreal */
     , (3688638184, 151,          2) /* HookType - Wall */
     , (3688638184, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688638184,   1, False) /* Stuck */
     , (3688638184,  11, True ) /* IgnoreCollisions */
     , (3688638184,  13, True ) /* Ethereal */
     , (3688638184,  14, True ) /* GravityStatus */
     , (3688638184,  19, True ) /* Attackable */
     , (3688638184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688638184,  39,    0.75) /* DefaultScale */
     , (3688638184, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688638184,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688638184,   1,   33559634) /* Setup */
     , (3688638184,   3,  536870932) /* SoundTable */
     , (3688638184,   6,   67116700) /* PaletteBase */
     , (3688638184,   8,  100688002) /* Icon */
     , (3688638184,  22,  872415275) /* PhysicsEffectTable */
     , (3688638184,  52,  100676438) /* IconUnderlay */
     , (3688638184, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3688638184, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3688638184, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3688638184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688638184,   1, 3691328189) /* Owner */
     , (3688638184,   2, 3691328189) /* Container */
     , (3688638184, 8000, 3688638184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688638184, 67116700, 1, 100)
     , (3688638184, 67116703, 101, 100)
     , (3688638184, 67116705, 201, 27);
