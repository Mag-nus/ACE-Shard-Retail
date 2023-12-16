INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282668963, 39109, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282668963,   1,         32) /* ItemType - Food */
     , (2282668963,   5,          1) /* EncumbranceVal */
     , (2282668963,  11,          1) /* MaxStackSize */
     , (2282668963,  12,          1) /* StackSize */
     , (2282668963,  16,          8) /* ItemUseable - Contained */
     , (2282668963,  18,          1) /* UiEffects - Magical */
     , (2282668963,  19,         10) /* Value */
     , (2282668963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282668963,  94,         16) /* TargetType - Creature */
     , (2282668963, 106,        300) /* ItemSpellcraft */
     , (2282668963, 107,         50) /* ItemCurMana */
     , (2282668963, 108,         50) /* ItemMaxMana */
     , (2282668963, 109,          0) /* ItemDifficulty */
     , (2282668963, 110,          0) /* ItemAllegianceRankLimit */
     , (2282668963, 151,          9) /* HookType - Floor, Yard */
     , (2282668963, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2282668963, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282668963,   1, False) /* Stuck */
     , (2282668963,  11, True ) /* IgnoreCollisions */
     , (2282668963,  13, True ) /* Ethereal */
     , (2282668963,  14, True ) /* GravityStatus */
     , (2282668963,  19, True ) /* Attackable */
     , (2282668963,  22, True ) /* Inscribable */
     , (2282668963,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282668963,  39, 0.10000000149011612) /* DefaultScale */
     , (2282668963,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282668963,   1, 'Gummy Golem') /* Name */
     , (2282668963,  14, 'Use this item to eat it.') /* Use */
     , (2282668963,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282668963,   1,   33556426) /* Setup */
     , (2282668963,   2,  150995144) /* MotionTable */
     , (2282668963,   3,  536870932) /* SoundTable */
     , (2282668963,   8,  100689669) /* Icon */
     , (2282668963,  22,  872415275) /* PhysicsEffectTable */
     , (2282668963,  28,       4209) /* Spell - GummyShield */
     , (2282668963, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2282668963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282668963, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282668963,   1, 1343106265) /* Owner */
     , (2282668963,   2, 1343106265) /* Container */
     , (2282668963, 8000, 2282668963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282668963,  4209,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282668963, 0, 83892410, 83892401, 0)
     , (2282668963, 0, 83892411, 83892401, 1)
     , (2282668963, 1, 83892412, 83892401, 2)
     , (2282668963, 2, 83892412, 83892401, 3)
     , (2282668963, 4, 83892412, 83892401, 4)
     , (2282668963, 5, 83892412, 83892401, 5)
     , (2282668963, 7, 83892412, 83892401, 6)
     , (2282668963, 8, 83892412, 83892401, 7)
     , (2282668963, 9, 83892412, 83892401, 8)
     , (2282668963, 11, 83892412, 83892401, 9)
     , (2282668963, 12, 83892412, 83892401, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282668963, 0, 16784123, 0)
     , (2282668963, 1, 16784101, 1)
     , (2282668963, 2, 16784094, 2)
     , (2282668963, 4, 16784104, 3)
     , (2282668963, 5, 16784097, 4)
     , (2282668963, 7, 16784091, 5)
     , (2282668963, 8, 16784117, 6)
     , (2282668963, 9, 16784111, 7)
     , (2282668963, 11, 16784119, 8)
     , (2282668963, 12, 16784114, 9);
