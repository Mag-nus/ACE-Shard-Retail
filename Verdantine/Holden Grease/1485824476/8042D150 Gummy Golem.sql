INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151862608, 39109, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151862608,   1,         32) /* ItemType - Food */
     , (2151862608,   5,          1) /* EncumbranceVal */
     , (2151862608,  11,          1) /* MaxStackSize */
     , (2151862608,  12,          1) /* StackSize */
     , (2151862608,  16,          8) /* ItemUseable - Contained */
     , (2151862608,  18,          1) /* UiEffects - Magical */
     , (2151862608,  19,         10) /* Value */
     , (2151862608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151862608,  94,         16) /* TargetType - Creature */
     , (2151862608, 106,        300) /* ItemSpellcraft */
     , (2151862608, 107,         50) /* ItemCurMana */
     , (2151862608, 108,         50) /* ItemMaxMana */
     , (2151862608, 109,          0) /* ItemDifficulty */
     , (2151862608, 110,          0) /* ItemAllegianceRankLimit */
     , (2151862608, 151,          9) /* HookType - Floor, Yard */
     , (2151862608, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2151862608, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151862608,   1, False) /* Stuck */
     , (2151862608,  11, True ) /* IgnoreCollisions */
     , (2151862608,  13, True ) /* Ethereal */
     , (2151862608,  14, True ) /* GravityStatus */
     , (2151862608,  19, True ) /* Attackable */
     , (2151862608,  22, True ) /* Inscribable */
     , (2151862608,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151862608,  39, 0.10000000149011612) /* DefaultScale */
     , (2151862608,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151862608,   1, 'Gummy Golem') /* Name */
     , (2151862608,  14, 'Use this item to eat it.') /* Use */
     , (2151862608,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151862608,   1,   33556426) /* Setup */
     , (2151862608,   2,  150995144) /* MotionTable */
     , (2151862608,   3,  536870932) /* SoundTable */
     , (2151862608,   8,  100689669) /* Icon */
     , (2151862608,  22,  872415275) /* PhysicsEffectTable */
     , (2151862608,  28,       4209) /* Spell - GummyShield */
     , (2151862608, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151862608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151862608, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151862608,   1, 1342410903) /* Owner */
     , (2151862608,   2, 1342410903) /* Container */
     , (2151862608, 8000, 2151862608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151862608,  4209,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151862608, 0, 83892410, 83892401, 0)
     , (2151862608, 0, 83892411, 83892401, 1)
     , (2151862608, 1, 83892412, 83892401, 2)
     , (2151862608, 2, 83892412, 83892401, 3)
     , (2151862608, 4, 83892412, 83892401, 4)
     , (2151862608, 5, 83892412, 83892401, 5)
     , (2151862608, 7, 83892412, 83892401, 6)
     , (2151862608, 8, 83892412, 83892401, 7)
     , (2151862608, 9, 83892412, 83892401, 8)
     , (2151862608, 11, 83892412, 83892401, 9)
     , (2151862608, 12, 83892412, 83892401, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151862608, 0, 16784123, 0)
     , (2151862608, 1, 16784101, 1)
     , (2151862608, 2, 16784094, 2)
     , (2151862608, 4, 16784104, 3)
     , (2151862608, 5, 16784097, 4)
     , (2151862608, 7, 16784091, 5)
     , (2151862608, 8, 16784117, 6)
     , (2151862608, 9, 16784111, 7)
     , (2151862608, 11, 16784119, 8)
     , (2151862608, 12, 16784114, 9);
