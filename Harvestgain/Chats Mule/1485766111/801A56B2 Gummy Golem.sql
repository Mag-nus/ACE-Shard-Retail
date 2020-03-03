INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209778, 36446, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209778,   1,         32) /* ItemType - Food */
     , (2149209778,   5,          1) /* EncumbranceVal */
     , (2149209778,  11,         10) /* MaxStackSize */
     , (2149209778,  12,          1) /* StackSize */
     , (2149209778,  16,          8) /* ItemUseable - Contained */
     , (2149209778,  18,          1) /* UiEffects - Magical */
     , (2149209778,  19,         10) /* Value */
     , (2149209778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209778,  94,         16) /* TargetType - Creature */
     , (2149209778, 106,        300) /* ItemSpellcraft */
     , (2149209778, 107,         50) /* ItemCurMana */
     , (2149209778, 108,         50) /* ItemMaxMana */
     , (2149209778, 109,          0) /* ItemDifficulty */
     , (2149209778, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209778, 151,          9) /* HookType - Floor, Yard */
     , (2149209778, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2149209778, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209778,   1, False) /* Stuck */
     , (2149209778,  11, True ) /* IgnoreCollisions */
     , (2149209778,  13, True ) /* Ethereal */
     , (2149209778,  14, True ) /* GravityStatus */
     , (2149209778,  19, True ) /* Attackable */
     , (2149209778,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209778,  39, 0.100000001490116) /* DefaultScale */
     , (2149209778,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209778,   1, 'Gummy Golem') /* Name */
     , (2149209778,  14, 'Use this item to eat it.') /* Use */
     , (2149209778,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209778,   1,   33556426) /* Setup */
     , (2149209778,   2,  150995144) /* MotionTable */
     , (2149209778,   3,  536870932) /* SoundTable */
     , (2149209778,   8,  100689669) /* Icon */
     , (2149209778,  22,  872415275) /* PhysicsEffectTable */
     , (2149209778,  28,       4209) /* Spell - GummyShield */
     , (2149209778, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149209778, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209778, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209778,   1, 2149209755) /* Owner */
     , (2149209778,   2, 2149209755) /* Container */
     , (2149209778, 8000, 2149209778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209778,  4209,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209778, 0, 83892410, 83892401, 0)
     , (2149209778, 0, 83892411, 83892401, 1)
     , (2149209778, 1, 83892412, 83892401, 2)
     , (2149209778, 2, 83892412, 83892401, 3)
     , (2149209778, 4, 83892412, 83892401, 4)
     , (2149209778, 5, 83892412, 83892401, 5)
     , (2149209778, 7, 83892412, 83892401, 6)
     , (2149209778, 8, 83892412, 83892401, 7)
     , (2149209778, 9, 83892412, 83892401, 8)
     , (2149209778, 11, 83892412, 83892401, 9)
     , (2149209778, 12, 83892412, 83892401, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209778, 0, 16784123, 0)
     , (2149209778, 1, 16784101, 1)
     , (2149209778, 2, 16784094, 2)
     , (2149209778, 4, 16784104, 3)
     , (2149209778, 5, 16784097, 4)
     , (2149209778, 7, 16784091, 5)
     , (2149209778, 8, 16784117, 6)
     , (2149209778, 9, 16784111, 7)
     , (2149209778, 11, 16784119, 8)
     , (2149209778, 12, 16784114, 9);
