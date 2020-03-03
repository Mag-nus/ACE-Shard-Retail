INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462177556, 39335, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462177556,   1,        256) /* ItemType - MissileWeapon */
     , (2462177556,   5,        330) /* EncumbranceVal */
     , (2462177556,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2462177556,  11,        250) /* MaxStackSize */
     , (2462177556,  12,        250) /* StackSize */
     , (2462177556,  16,          1) /* ItemUseable - No */
     , (2462177556,  19,     330000) /* Value */
     , (2462177556,  44,          1) /* Damage */
     , (2462177556,  45,          4) /* DamageType - Bludgeon */
     , (2462177556,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2462177556,  49,          5) /* WeaponTime */
     , (2462177556,  51,          2) /* CombatUse - Missle */
     , (2462177556,  65,        101) /* Placement - Resting */
     , (2462177556,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2462177556, 106,        520) /* ItemSpellcraft */
     , (2462177556, 107,        150) /* ItemCurMana */
     , (2462177556, 108,        150) /* ItemMaxMana */
     , (2462177556, 158,          2) /* WieldRequirements - RawSkill */
     , (2462177556, 159,         38) /* WieldSkillType - Alchemy */
     , (2462177556, 160,        400) /* WieldDifficulty */
     , (2462177556, 353,         10) /* WeaponType - Thrown */
     , (2462177556, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2462177556, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462177556,   1, False) /* Stuck */
     , (2462177556,  11, True ) /* IgnoreCollisions */
     , (2462177556,  13, True ) /* Ethereal */
     , (2462177556,  14, True ) /* GravityStatus */
     , (2462177556,  17, True ) /* Inelastic */
     , (2462177556,  19, True ) /* Attackable */
     , (2462177556,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462177556,  21,       0) /* WeaponLength */
     , (2462177556,  22,     0.5) /* DamageVariance */
     , (2462177556,  26,      15) /* MaximumVelocity */
     , (2462177556,  29,    1.14) /* WeaponDefense */
     , (2462177556,  39,     0.5) /* DefaultScale */
     , (2462177556,  62,       1) /* WeaponOffense */
     , (2462177556,  63,       1) /* DamageMod */
     , (2462177556,  78,       1) /* Friction */
     , (2462177556,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462177556,   1, 'Mana Phial of Imperil') /* Name */
     , (2462177556,  16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (2462177556,  20, 'Mana Phials of Imperil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462177556,   1,   33560312) /* Setup */
     , (2462177556,   3,  536870932) /* SoundTable */
     , (2462177556,   6,   67111919) /* PaletteBase */
     , (2462177556,   8,  100690318) /* Icon */
     , (2462177556,  22,  872415275) /* PhysicsEffectTable */
     , (2462177556,  50,  100689523) /* IconOverlay */
     , (2462177556,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2462177556, 8001, 1075933721) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2462177556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2462177556, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462177556,   1, 2210356825) /* Owner */
     , (2462177556,   2, 2210356825) /* Container */
     , (2462177556, 8000, 2462177556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2462177556,  2074,      2) 
     , (2462177556,  4017,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462177556, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462177556, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462177556, 0, 16793601, 0);
