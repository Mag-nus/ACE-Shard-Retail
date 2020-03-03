INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202648430, 31768, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202648430,   1,          1) /* ItemType - MeleeWeapon */
     , (3202648430,   5,        592) /* EncumbranceVal */
     , (3202648430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3202648430,  16,          1) /* ItemUseable - No */
     , (3202648430,  18,        129) /* UiEffects - Magical, Frost */
     , (3202648430,  19,      13271) /* Value */
     , (3202648430,  51,          1) /* CombatUse - Melee */
     , (3202648430,  65,        101) /* Placement - Resting */
     , (3202648430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3202648430, 131,         74) /* MaterialType - Mahogany */
     , (3202648430, 151,          2) /* HookType - Wall */
     , (3202648430, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202648430,   1, False) /* Stuck */
     , (3202648430,  11, True ) /* IgnoreCollisions */
     , (3202648430,  13, True ) /* Ethereal */
     , (3202648430,  14, True ) /* GravityStatus */
     , (3202648430,  19, True ) /* Attackable */
     , (3202648430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3202648430,  77,       1) /* PhysicsScriptIntensity */
     , (3202648430, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202648430,   1, 'Frost War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202648430,   1,   33555686) /* Setup */
     , (3202648430,   3,  536870932) /* SoundTable */
     , (3202648430,   6,   67111919) /* PaletteBase */
     , (3202648430,   8,  100672847) /* Icon */
     , (3202648430,  22,  872415275) /* PhysicsEffectTable */
     , (3202648430, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3202648430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3202648430, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3202648430, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202648430,   1, 1343809061) /* Owner */
     , (3202648430,   2, 1343809061) /* Container */
     , (3202648430, 8000, 3202648430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3202648430, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3202648430, 0, 83889238, 83889238, 0)
     , (3202648430, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3202648430, 0, 16777886, 0);
