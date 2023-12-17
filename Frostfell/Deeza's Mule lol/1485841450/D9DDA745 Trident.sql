INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655182149, 7772, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655182149,   1,          1) /* ItemType - MeleeWeapon */
     , (3655182149,   5,        701) /* EncumbranceVal */
     , (3655182149,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655182149,  16,          1) /* ItemUseable - No */
     , (3655182149,  19,       1459) /* Value */
     , (3655182149,  51,          1) /* CombatUse - Melee */
     , (3655182149,  65,        101) /* Placement - Resting */
     , (3655182149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655182149, 131,         63) /* MaterialType - Silver */
     , (3655182149, 151,          2) /* HookType - Wall */
     , (3655182149, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655182149,   1, False) /* Stuck */
     , (3655182149,  11, True ) /* IgnoreCollisions */
     , (3655182149,  13, True ) /* Ethereal */
     , (3655182149,  14, True ) /* GravityStatus */
     , (3655182149,  19, True ) /* Attackable */
     , (3655182149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655182149,  39, 1.2000000476837158) /* DefaultScale */
     , (3655182149, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655182149,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182149,   1,   33556641) /* Setup */
     , (3655182149,   3,  536870932) /* SoundTable */
     , (3655182149,   6,   67111919) /* PaletteBase */
     , (3655182149,   8,  100670790) /* Icon */
     , (3655182149,  22,  872415275) /* PhysicsEffectTable */
     , (3655182149,  52,  100676438) /* IconUnderlay */
     , (3655182149, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655182149, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655182149, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655182149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182149,   1, 1343196092) /* Owner */
     , (3655182149,   2, 1343196092) /* Container */
     , (3655182149, 8000, 3655182149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655182149, 67111920, 0, 0, 0);
